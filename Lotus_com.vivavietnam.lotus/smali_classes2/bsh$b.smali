.class public final Lbsh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbyq;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lbyq;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh$b;->a:Lbyq;

    iput-object p2, p0, Lbsh$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lbsh$b;->c:Ljava/util/Map;

    iput-wide p4, p0, Lbsh$b;->d:J

    iput-wide p6, p0, Lbsh$b;->e:J

    iput-wide p8, p0, Lbsh$b;->f:J

    return-void
.end method
