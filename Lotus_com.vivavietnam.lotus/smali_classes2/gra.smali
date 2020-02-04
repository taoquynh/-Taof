.class Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqz;


# direct methods
.method constructor <init>(Lgqz;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lgra;->a:Lgqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 485
    iget-object v0, p0, Lgra;->a:Lgqz;

    iget-object v0, v0, Lgqz;->c:Lgqc;

    iget-object v1, p0, Lgra;->a:Lgqz;

    iget-object v1, v1, Lgqz;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->a:Ljava/util/ArrayList;

    return-void
.end method
