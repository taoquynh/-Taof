.class Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lgyf$a;


# direct methods
.method constructor <init>(Lgyf$a;IJJ)V
    .locals 0

    .line 150
    iput-object p1, p0, Lgyj;->d:Lgyf$a;

    iput p2, p0, Lgyj;->a:I

    iput-wide p3, p0, Lgyj;->b:J

    iput-wide p5, p0, Lgyj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 153
    iget-object v0, p0, Lgyj;->d:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v1

    iget v2, p0, Lgyj;->a:I

    iget-wide v3, p0, Lgyj;->b:J

    iget-wide v5, p0, Lgyj;->c:J

    invoke-interface/range {v1 .. v6}, Lgyf;->a(IJJ)V

    return-void
.end method
