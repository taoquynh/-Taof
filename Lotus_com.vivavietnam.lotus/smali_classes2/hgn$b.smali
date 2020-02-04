.class public final Lhgn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhff;

.field public b:Z

.field public c:Lhgy$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lhgn$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lhgn$b;->a:Lhff;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lhgn$b;->b:Z

    .line 78
    iput-object v0, p0, Lhgn$b;->c:Lhgy$a;

    return-void
.end method
