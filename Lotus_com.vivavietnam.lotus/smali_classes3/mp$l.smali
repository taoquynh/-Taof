.class Lmp$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    iput-object p1, p0, Lmp$l;->a:Ljava/lang/String;

    return-void
.end method
