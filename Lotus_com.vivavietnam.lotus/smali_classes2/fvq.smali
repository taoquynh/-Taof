.class Lfvq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfvp;


# direct methods
.method constructor <init>(Lfvp;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lfvq;->a:Lfvp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lfvq;->a:Lfvp;

    invoke-virtual {v0, p1}, Lfvp;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
