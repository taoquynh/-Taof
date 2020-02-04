.class final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1876
    iput-object p1, p0, Lftn;->a:Ljava/lang/String;

    iput-object p2, p0, Lftn;->b:Ljava/lang/String;

    iput-object p3, p0, Lftn;->c:Ljava/lang/String;

    iput-object p4, p0, Lftn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1879
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "mainconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "proxy_enabled"

    const/4 v1, 0x1

    .line 1880
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p2, "proxy_ip"

    .line 1881
    iget-object v1, p0, Lftn;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1882
    iget-object p2, p0, Lftn;->b:Ljava/lang/String;

    invoke-static {p2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "proxy_port"

    .line 1883
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1884
    iget-object v1, p0, Lftn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "proxy_pass"

    .line 1885
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "proxy_pass"

    .line 1887
    iget-object v2, p0, Lftn;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1889
    :goto_0
    iget-object v1, p0, Lftn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "proxy_user"

    .line 1890
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    const-string v1, "proxy_user"

    .line 1892
    iget-object v2, p0, Lftn;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1894
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1895
    iget-object p1, p0, Lftn;->a:Ljava/lang/String;

    iget-object v1, p0, Lftn;->d:Ljava/lang/String;

    iget-object v2, p0, Lftn;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->native_setProxySettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->ax:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
