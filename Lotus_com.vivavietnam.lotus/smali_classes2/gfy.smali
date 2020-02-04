.class Lgfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfx;


# direct methods
.method constructor <init>(Lgfx;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lgfy;->a:Lgfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1769
    iget-object v0, p0, Lgfy;->a:Lgfx;

    iget-object v0, v0, Lgfx;->c:Lgcd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcd;->b(Lgcd;Z)Z

    return-void
.end method
