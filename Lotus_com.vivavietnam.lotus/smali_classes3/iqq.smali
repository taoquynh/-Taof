.class Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liqp;


# direct methods
.method constructor <init>(Liqp;)V
    .locals 0

    .line 1822
    iput-object p1, p0, Liqq;->a:Liqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1825
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "mainconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "proxy_enabled"

    .line 1826
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1827
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, ""

    const-string p2, ""

    const-string v1, ""

    .line 1828
    invoke-static {p1, v0, p2, v1}, Lvn/viva/tgnet/ConnectionsManager;->native_setProxySettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1829
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->ax:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
