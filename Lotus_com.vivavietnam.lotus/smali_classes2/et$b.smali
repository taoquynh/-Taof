.class final Let$b;
.super Len;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Len<",
        "Let$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Let$a;
    .locals 1

    .line 236
    new-instance v0, Let$a;

    invoke-direct {v0, p0}, Let$a;-><init>(Let$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Let$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Let$a;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Let$b;->c()Lew;

    move-result-object v0

    check-cast v0, Let$a;

    .line 230
    invoke-virtual {v0, p1, p2}, Let$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic b()Lew;
    .locals 1

    .line 223
    invoke-virtual {p0}, Let$b;->a()Let$a;

    move-result-object v0

    return-object v0
.end method
