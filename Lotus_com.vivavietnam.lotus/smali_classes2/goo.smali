.class Lgoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JLjava/lang/Integer;III)V
    .locals 0

    .line 5547
    iput-object p1, p0, Lgoo;->f:Lgkt;

    iput-wide p2, p0, Lgoo;->a:J

    iput-object p4, p0, Lgoo;->b:Ljava/lang/Integer;

    iput p5, p0, Lgoo;->c:I

    iput p6, p0, Lgoo;->d:I

    iput p7, p0, Lgoo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5550
    iget-object v0, p0, Lgoo;->f:Lgkt;

    iget-wide v1, p0, Lgoo;->a:J

    iget-object v3, p0, Lgoo;->b:Ljava/lang/Integer;

    iget v4, p0, Lgoo;->c:I

    iget v5, p0, Lgoo;->d:I

    iget v6, p0, Lgoo;->e:I

    invoke-static/range {v0 .. v6}, Lgkt;->a(Lgkt;JLjava/lang/Integer;III)[J

    return-void
.end method
