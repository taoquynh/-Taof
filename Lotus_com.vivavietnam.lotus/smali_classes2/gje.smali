.class Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;JZI)V
    .locals 0

    .line 4630
    iput-object p1, p0, Lgje;->d:Lgcd;

    iput-wide p2, p0, Lgje;->a:J

    iput-boolean p4, p0, Lgje;->b:Z

    iput p5, p0, Lgje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4633
    new-instance v0, Lgjf;

    invoke-direct {v0, p0}, Lgjf;-><init>(Lgje;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
