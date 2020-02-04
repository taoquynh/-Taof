.class public Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirk$a;
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:Lirk$a;

.field private final e:I


# direct methods
.method public constructor <init>(Lirk$a;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 9
    iput v0, p0, Lirk;->e:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lirk;->a:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lirk;->c:I

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lirk;->b:I

    .line 16
    iput-object p1, p0, Lirk;->d:Lirk$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lirk;->a:J

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 26
    iput p1, p0, Lirk;->c:I

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lirk;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lirk;->c:I

    .line 29
    iget p1, p0, Lirk;->c:I

    iget v0, p0, Lirk;->b:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lirk;->c:I

    .line 31
    iget-object p1, p0, Lirk;->d:Lirk$a;

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lirk;->d:Lirk$a;

    invoke-interface {p1}, Lirk$a;->a()V

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lirk;->a:J

    return-void
.end method
