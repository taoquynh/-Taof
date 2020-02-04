.class Lhli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;IJ)V
    .locals 0

    .line 174
    iput-object p1, p0, Lhli;->c:Lhle$a;

    iput p2, p0, Lhli;->a:I

    iput-wide p3, p0, Lhli;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lhli;->c:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget v1, p0, Lhli;->a:I

    iget-wide v2, p0, Lhli;->b:J

    invoke-interface {v0, v1, v2, v3}, Lhle;->a(IJ)V

    return-void
.end method
