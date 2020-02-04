.class final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# instance fields
.field public final a:I

.field private final b:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhgt;->b:Lhgu;

    .line 34
    iput p2, p0, Lhgt;->a:I

    return-void
.end method


# virtual methods
.method public a(Lgxm;Lgza;Z)I
    .locals 2

    .line 49
    iget-object v0, p0, Lhgt;->b:Lhgu;

    iget v1, p0, Lhgt;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lhgu;->a(ILgxm;Lgza;Z)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 2

    .line 54
    iget-object v0, p0, Lhgt;->b:Lhgu;

    iget v1, p0, Lhgt;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lhgu;->a(IJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lhgt;->b:Lhgu;

    iget v1, p0, Lhgt;->a:I

    invoke-virtual {v0, v1}, Lhgu;->a(I)Z

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

    .line 44
    iget-object v0, p0, Lhgt;->b:Lhgu;

    invoke-virtual {v0}, Lhgu;->i()V

    return-void
.end method
