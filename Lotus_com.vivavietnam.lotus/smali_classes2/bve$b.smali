.class final Lbve$b;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lbvj$b;

.field private final c:I


# direct methods
.method public constructor <init>(Lbvj$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lbvj$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lbss;-><init>(JJ)V

    iput-object p1, p0, Lbve$b;->b:Lbvj$b;

    iput p2, p0, Lbve$b;->c:I

    return-void
.end method
