.class Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcj;


# direct methods
.method constructor <init>(Lgcj;)V
    .locals 0

    .line 5467
    iput-object p1, p0, Lgck;->a:Lgcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5470
    iget-object v0, p0, Lgck;->a:Lgcj;

    iget-object v0, v0, Lgcj;->b:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->C:Z

    return-void
.end method
