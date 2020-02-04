.class Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Livr;


# direct methods
.method constructor <init>(Livr;)V
    .locals 0

    .line 2061
    iput-object p1, p0, Livs;->a:Livr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2064
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "mainconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "proxy_enabled"

    .line 2065
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2066
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, ""

    const-string p2, ""

    const-string v1, ""

    .line 2067
    invoke-static {p1, v0, p2, v1}, Lvn/viva/tgnet/ConnectionsManager;->native_setProxySettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2068
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->ax:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
