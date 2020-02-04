.class Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgap;


# direct methods
.method constructor <init>(Lgap;)V
    .locals 0

    .line 3003
    iput-object p1, p0, Lgaq;->a:Lgap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3006
    iget-object v0, p0, Lgaq;->a:Lgap;

    iget-object v0, v0, Lgap;->a:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    return-void
.end method
