.class final Lhel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lhel;

.field private final b:I


# direct methods
.method public constructor <init>(Lhel;I)V
    .locals 0

    .line 614
    iput-object p1, p0, Lhel$d;->a:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Lhel$d;->b:I

    return-void
.end method

.method static synthetic a(Lhel$d;)I
    .locals 0

    .line 610
    iget p0, p0, Lhel$d;->b:I

    return p0
.end method


# virtual methods
.method public a(Lgxm;Lgza;Z)I
    .locals 2

    .line 631
    iget-object v0, p0, Lhel$d;->a:Lhel;

    iget v1, p0, Lhel$d;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lhel;->a(ILgxm;Lgza;Z)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 2

    .line 636
    iget-object v0, p0, Lhel$d;->a:Lhel;

    iget v1, p0, Lhel$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lhel;->a(IJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 620
    iget-object v0, p0, Lhel$d;->a:Lhel;

    iget v1, p0, Lhel$d;->b:I

    invoke-virtual {v0, v1}, Lhel;->a(I)Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lhel$d;->a:Lhel;

    invoke-virtual {v0}, Lhel;->h()V

    return-void
.end method
