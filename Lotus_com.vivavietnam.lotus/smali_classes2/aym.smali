.class public abstract Laym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lays;


# direct methods
.method protected constructor <init>(Lays;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laym;->a:Lays;

    return-void
.end method


# virtual methods
.method public abstract a(Lays;)Laym;
.end method

.method public final a()Lays;
    .locals 1

    .line 39
    iget-object v0, p0, Laym;->a:Lays;

    return-object v0
.end method

.method public abstract a(ILazr;)Lazr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract b()Lazs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .line 80
    iget-object v0, p0, Laym;->a:Lays;

    invoke-virtual {v0}, Lays;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 84
    iget-object v0, p0, Laym;->a:Lays;

    invoke-virtual {v0}, Lays;->f()I

    move-result v0

    return v0
.end method
