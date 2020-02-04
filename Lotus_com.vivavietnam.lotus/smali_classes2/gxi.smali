.class Lgxi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgxh;


# direct methods
.method constructor <init>(Lgxh;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lgxi;->a:Lgxh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lgxi;->a:Lgxh;

    invoke-virtual {v0, p1}, Lgxh;->a(Landroid/os/Message;)V

    return-void
.end method
