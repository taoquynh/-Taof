.class final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz$a;


# instance fields
.field final synthetic a:Laxc;


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .line 94
    iput-object p1, p0, Laya;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 101
    iget-object v0, p0, Laya;->a:Laxc;

    invoke-virtual {v0, p1}, Laxc;->a(I)B

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 97
    iget-object v0, p0, Laya;->a:Laxc;

    invoke-virtual {v0}, Laxc;->b()I

    move-result v0

    return v0
.end method
