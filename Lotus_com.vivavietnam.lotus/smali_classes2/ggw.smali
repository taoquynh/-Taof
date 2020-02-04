.class Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;J)V
    .locals 0

    .line 2326
    iput-object p1, p0, Lggw;->b:Lgcd;

    iput-wide p2, p0, Lggw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2329
    new-instance v0, Lggx;

    invoke-direct {v0, p0}, Lggx;-><init>(Lggw;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
