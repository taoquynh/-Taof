.class public Lfbt;
.super Lfbm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leyb;Ljava/lang/String;Ljava/lang/String;Lfbd;)V
    .locals 6

    .line 32
    sget-object v5, Lfba;->POST:Lfba;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfbm;-><init>(Leyb;Ljava/lang/String;Ljava/lang/String;Lfbd;Lfba;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfbp;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lfbm;->a(Lfbp;)Z

    move-result p1

    return p1
.end method
