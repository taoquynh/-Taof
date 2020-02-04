.class public final Lbsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbsu;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbsw;->a:Lbsu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsw;->b:Z

    return-void
.end method
