	<div itemscope itemtype="http://schema.org/BlogPosting" id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}
				
		
				<h3 itemprop="name">
				<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
				</a>
				</h3>
				<div class="postinfo"><i>Posted{if ($categories)} in <span itemprop="articleSection">{$categories|@filed}</span>{/if} on {$date|date_format_daily:"`$fp_config.locale.dateformat`"} by <span itemprop="author">{$author}</span>
				</i>
				{if !(in_array('commslock', $categories) && !$comments)}
				<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					{if isset($views)}(<strong>{$views}</strong> views){/if}
				</a>
				{/if}
				</div>

				<span itemprop="articleBody">
				{$content|tag:the_content}
				</span>
			
				{include file="shared:entryadminctrls.tpl"}
				<ul class="entry-footer">
			
				</ul>
				<ul class="share">
					<li>
					<span class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u={$id|link:post_link}&t={$subject}" target="_blank" title="Share on Facebook">Facebook</a></span>
					<span class="twitter"><a href="https://twitter.com/intent/tweet?source=webclient&text={$subject}url={$id|link:post_link}" target="_blank" title="Share on Twitter">Twitter</a> </span>
					</li>
				</ul>				
	</div>
	
