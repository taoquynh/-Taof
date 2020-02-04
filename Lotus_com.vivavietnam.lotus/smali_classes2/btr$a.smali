.class public final Lbtr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vcc/playercores/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lbtz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbts;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbts;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtr$a;->a:Lcom/vcc/playercores/Format;

    iput-object p2, p0, Lbtr$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbtr$a;->c:Lbtz;

    iput-object p4, p0, Lbtr$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lbtr$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lbtr$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lbtr$a;->g:J

    return-void
.end method
