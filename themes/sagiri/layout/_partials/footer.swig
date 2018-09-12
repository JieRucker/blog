<p>已运行<span id="since"></span></p>
<p>{{ theme.footer.custom_text }}</p>
{% set current = date(Date.now(), "YYYY") %}
<p>© <span itemprop="copyrightYear">{{ current }}</span> {{ config.title }}.
    由 <a href="https://hexo.io/" target="_blank" class="external" rel="nofollow">Hexo</a> 驱动.
    Theme By <a href="https://github.com/JieRucker" target="_blank" class="external" rel="nofollow">Sagiri</a> v{{ theme.version }}.
    {{ theme.footer.beian }}
</p>
<p>Made by <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || config.author }}</span></p>
