.class Lvp;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;Landroid/content/Context;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lvp;->a:Lvm;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 540
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
