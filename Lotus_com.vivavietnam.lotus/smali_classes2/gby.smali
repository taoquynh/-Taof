.class public Lgby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController$f;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController$f;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lgby;->a:Lvn/viva/messenger/MediaController$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 661
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 662
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->f(I)V

    return-void
.end method
