.class final Lbku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbsg$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lbsg$a;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbku;->a:Lbsg$a;

    iput-wide p2, p0, Lbku;->b:J

    iput-wide p4, p0, Lbku;->c:J

    iput-wide p6, p0, Lbku;->d:J

    iput-boolean p8, p0, Lbku;->e:Z

    iput-boolean p9, p0, Lbku;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Lbku;
    .locals 11

    new-instance v10, Lbku;

    iget-object v1, p0, Lbku;->a:Lbsg$a;

    iget-wide v4, p0, Lbku;->c:J

    iget-wide v6, p0, Lbku;->d:J

    iget-boolean v8, p0, Lbku;->e:Z

    iget-boolean v9, p0, Lbku;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lbku;-><init>(Lbsg$a;JJJZZ)V

    return-object v10
.end method
