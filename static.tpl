{include file=header.tpl}

		<div id="main">
		
		
		{static_block}
		{static}
			<div id="{$id}" class="entry page-{$id}">
				<h3>{$subject}</h3>
				<div class="postinfo">
				<p class="date">Published by {$author} on {$date|date_format_daily}</p>
				</div>
				{$content|tag:the_content}
			</div>
		{/static}

		{/static_block}
		
				
		</div>
		
		{include file=widgets.tpl}
	
{include file=footer.tpl}
