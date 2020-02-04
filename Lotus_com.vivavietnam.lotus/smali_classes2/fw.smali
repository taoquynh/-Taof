.class Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfu$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfu$d;


# direct methods
.method constructor <init>(Lfu$d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lfw;->a:Lfu$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lfw;->a([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
