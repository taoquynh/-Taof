.class Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggw;


# direct methods
.method constructor <init>(Lggw;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lggx;->a:Lggw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2332
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lggx;->a:Lggw;

    iget-wide v1, v1, Lggw;->a:J

    invoke-virtual {v0, v1, v2}, Lgqc;->b(J)V

    return-void
.end method
