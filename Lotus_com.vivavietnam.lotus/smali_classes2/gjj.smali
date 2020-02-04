.class Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;JIZ)V
    .locals 0

    .line 4691
    iput-object p1, p0, Lgjj;->d:Lgcd;

    iput-wide p2, p0, Lgjj;->a:J

    iput p4, p0, Lgjj;->b:I

    iput-boolean p5, p0, Lgjj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4694
    new-instance v0, Lgjk;

    invoke-direct {v0, p0}, Lgjk;-><init>(Lgjj;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
