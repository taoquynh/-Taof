.class Lhjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lhjq;


# direct methods
.method constructor <init>(Lhjq;IJJ)V
    .locals 0

    .line 115
    iput-object p1, p0, Lhjr;->d:Lhjq;

    iput p2, p0, Lhjr;->a:I

    iput-wide p3, p0, Lhjr;->b:J

    iput-wide p5, p0, Lhjr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 118
    iget-object v0, p0, Lhjr;->d:Lhjq;

    invoke-static {v0}, Lhjq;->a(Lhjq;)Lhjl$a;

    move-result-object v1

    iget v2, p0, Lhjr;->a:I

    iget-wide v3, p0, Lhjr;->b:J

    iget-wide v5, p0, Lhjr;->c:J

    invoke-interface/range {v1 .. v6}, Lhjl$a;->a(IJJ)V

    return-void
.end method
