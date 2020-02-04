.class public final synthetic Lcom/vcc/playercores/ui/-$$Lambda$xqVG09YM5XuUqfi4qtC0qSPuCLw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/vcc/playercores/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ui/-$$Lambda$xqVG09YM5XuUqfi4qtC0qSPuCLw;->f$0:Lcom/vcc/playercores/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/-$$Lambda$xqVG09YM5XuUqfi4qtC0qSPuCLw;->f$0:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->b()V

    return-void
.end method
