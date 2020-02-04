.class Lpz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;

.field c:Z

.field d:J


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-boolean p1, p0, Lpz$a;->c:Z

    .line 379
    iput-object p2, p0, Lpz$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lpz$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpz$a;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpz$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
