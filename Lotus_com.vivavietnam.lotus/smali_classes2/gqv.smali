.class Lgqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgqc;


# direct methods
.method constructor <init>(Lgqc;J)V
    .locals 0

    .line 237
    iput-object p1, p0, Lgqv;->b:Lgqc;

    iput-wide p2, p0, Lgqv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lgqv;->b:Lgqc;

    iget-wide v1, p0, Lgqv;->a:J

    invoke-static {v0, v1, v2}, Lgqc;->a(Lgqc;J)J

    return-void
.end method
