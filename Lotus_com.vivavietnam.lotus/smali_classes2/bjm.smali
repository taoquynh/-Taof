.class Lbjm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbjl;


# direct methods
.method constructor <init>(Lbjl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbjm;->a:Lbjl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->a(Landroid/os/Message;)V

    return-void
.end method
