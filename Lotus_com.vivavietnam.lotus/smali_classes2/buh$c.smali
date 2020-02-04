.class final Lbuh$c;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lbva;

.field private final c:J


# direct methods
.method public constructor <init>(Lbva;JI)V
    .locals 4

    int-to-long v0, p4

    iget-object p4, p1, Lbva;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lbss;-><init>(JJ)V

    iput-object p1, p0, Lbuh$c;->b:Lbva;

    iput-wide p2, p0, Lbuh$c;->c:J

    return-void
.end method
