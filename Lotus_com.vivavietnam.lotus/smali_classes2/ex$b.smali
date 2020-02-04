.class Lex$b;
.super Len;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Len<",
        "Lex$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lex$a;
    .locals 1

    .line 187
    new-instance v0, Lex$a;

    invoke-direct {v0, p0}, Lex$a;-><init>(Lex$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lex$a;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lex$b;->c()Lew;

    move-result-object v0

    check-cast v0, Lex$a;

    .line 181
    invoke-virtual {v0, p1, p2}, Lex$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lew;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lex$b;->a()Lex$a;

    move-result-object v0

    return-object v0
.end method
