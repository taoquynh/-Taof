.class Ljgx;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljgw;


# direct methods
.method constructor <init>(Ljgw;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ljgx;->a:Ljgw;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 195
    iget-object p1, p0, Ljgx;->a:Ljgw;

    invoke-static {p1}, Ljgw;->a(Ljgw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgx;->a:Ljgw;

    invoke-static {p1}, Ljgw;->b(Ljgw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljgx;->a:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    :cond_0
    iget-object p1, p0, Ljgx;->a:Ljgw;

    invoke-virtual {p1}, Ljgw;->finishFragment()V

    :cond_1
    return-void
.end method
