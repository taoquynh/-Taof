.class public Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private final callJavaResultInterface:Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 443
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;->jsCallFinished(Ljava/lang/String;)V

    return-void
.end method
