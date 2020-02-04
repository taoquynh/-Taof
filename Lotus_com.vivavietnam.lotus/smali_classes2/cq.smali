.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhy;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhy;

    invoke-direct {v0, p1, p2}, Lhy;-><init>(Ljava/io/InputStream;Lel;)V

    iput-object v0, p0, Lcq;->a:Lhy;

    .line 23
    iget-object p1, p0, Lcq;->a:Lhy;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lhy;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcq;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcq;->a:Lhy;

    invoke-virtual {v0}, Lhy;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcq;->a:Lhy;

    invoke-virtual {v0}, Lhy;->reset()V

    .line 30
    iget-object v0, p0, Lcq;->a:Lhy;

    return-object v0
.end method
