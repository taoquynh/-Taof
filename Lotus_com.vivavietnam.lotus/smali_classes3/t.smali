.class public Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu;


# direct methods
.method public constructor <init>(Lu;)V
    .locals 0

    iput-object p1, p0, Lt;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt;->a:Lu;

    iget-object v0, v0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:onRegisterCallBackNative(\'newSDK\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
