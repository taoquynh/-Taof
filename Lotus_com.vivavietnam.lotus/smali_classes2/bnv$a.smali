.class final Lbnv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lbnx;

.field public final b:Lboe;

.field public final c:Lbmy;

.field public d:I


# direct methods
.method public constructor <init>(Lbnx;Lboe;Lbmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnv$a;->a:Lbnx;

    iput-object p2, p0, Lbnv$a;->b:Lboe;

    iput-object p3, p0, Lbnv$a;->c:Lbmy;

    return-void
.end method
