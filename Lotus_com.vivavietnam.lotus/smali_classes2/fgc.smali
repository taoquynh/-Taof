.class Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lfgb;


# direct methods
.method constructor <init>(Lfgb;[Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfgc;->b:Lfgb;

    iput-object p2, p0, Lfgc;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lfgc;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfgc;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lfgc;->b:Lfgb;

    iget-object v1, v1, Lfgb;->a:Lfft;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfft;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lfgc;->b:Lfgb;

    iget-object v1, v1, Lfgb;->a:Lfft;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lfft;->a([B)V

    :cond_2
    :goto_1
    return-void
.end method
