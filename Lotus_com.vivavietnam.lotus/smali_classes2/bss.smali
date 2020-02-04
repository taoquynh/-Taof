.class public abstract Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbss;->b:J

    iput-wide p3, p0, Lbss;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lbss;->d:J

    return-void
.end method
