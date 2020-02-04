.class public final Lbuh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lbsu;

.field public b:Z

.field public c:Lbuz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbuh$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbuh$a;->a:Lbsu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbuh$a;->b:Z

    iput-object v0, p0, Lbuh$a;->c:Lbuz$a;

    return-void
.end method
