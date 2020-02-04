.class final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgs$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lfgv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfgv;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 166
    iget-object v0, p0, Lfgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
