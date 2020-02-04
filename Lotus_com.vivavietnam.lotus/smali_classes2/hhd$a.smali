.class public final Lhhd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lhjm$a;


# direct methods
.method public constructor <init>(Lhjm$a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhhd$a;->a:Lhjm$a;

    return-void
.end method


# virtual methods
.method public a(Lhjv;Lhhi;ILhjf;[Lhbc;)Lhhe;
    .locals 8

    .line 57
    iget-object v0, p0, Lhhd$a;->a:Lhjm$a;

    invoke-interface {v0}, Lhjm$a;->a()Lhjm;

    move-result-object v6

    .line 58
    new-instance v0, Lhhd;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lhhd;-><init>(Lhjv;Lhhi;ILhjf;Lhjm;[Lhbc;)V

    return-object v0
.end method
