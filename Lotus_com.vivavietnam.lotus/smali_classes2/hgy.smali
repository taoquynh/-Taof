.class public final Lhgy;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgy$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvn/viva/messenger/exoplayer2/Format;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/viva/messenger/exoplayer2/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;",
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;",
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhgy;->a:Ljava/util/List;

    .line 105
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhgy;->b:Ljava/util/List;

    .line 106
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhgy;->c:Ljava/util/List;

    .line 107
    iput-object p6, p0, Lhgy;->d:Lvn/viva/messenger/exoplayer2/Format;

    if-eqz p7, :cond_0

    .line 109
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhgy;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhgy;
    .locals 8

    .line 133
    invoke-static {p0}, Lhgy$a;->a(Ljava/lang/String;)Lhgy$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 135
    new-instance p0, Lhgy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v7}, Lhgy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/viva/messenger/exoplayer2/Format;Ljava/util/List;)V

    return-object p0
.end method
