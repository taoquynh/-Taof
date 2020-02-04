.class public final Lcq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcq$a;->a:Lel;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcj;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcj<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcq;

    iget-object v1, p0, Lcq$a;->a:Lel;

    invoke-direct {v0, p1, v1}, Lcq;-><init>(Ljava/io/InputStream;Lel;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcj;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcq$a;->a(Ljava/io/InputStream;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
