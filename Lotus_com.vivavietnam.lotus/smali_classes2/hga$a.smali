.class final Lhga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lvn/viva/messenger/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lhgh;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhgb;",
            ">;)V"
        }
    .end annotation

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lhga$a;->a:Lvn/viva/messenger/exoplayer2/Format;

    .line 915
    iput-object p2, p0, Lhga$a;->b:Ljava/lang/String;

    .line 916
    iput-object p3, p0, Lhga$a;->c:Lhgh;

    .line 917
    iput-object p4, p0, Lhga$a;->d:Ljava/util/ArrayList;

    .line 918
    iput-object p5, p0, Lhga$a;->e:Ljava/util/ArrayList;

    return-void
.end method
