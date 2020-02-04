.class Lgui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguh;


# direct methods
.method constructor <init>(Lguh;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lgui;->a:Lguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1392
    iget-object v0, p0, Lgui;->a:Lguh;

    iget-object v0, v0, Lguh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
