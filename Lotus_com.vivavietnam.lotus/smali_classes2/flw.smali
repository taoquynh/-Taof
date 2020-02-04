.class final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfmg;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmg;",
            ")",
            "Ljava/util/List<",
            "Lflu;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfmg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmg;",
            "Ljava/util/List<",
            "Lflu;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
